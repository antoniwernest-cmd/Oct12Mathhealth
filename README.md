# Math & Health · Excite & Inspire

One static website containing Math Mall 1 and Health Centre 1.
Open `index.html` to choose a subject. Each subject keeps its current questions,
navigation, saved-work behaviour and teacher resources.

## Included

- Math: all five days for both grades and every Work Bench, including number-line operations and rounding.
- Health: all five days for both grades, Expectation popups, and the supplied 2019 Ontario curriculum PDF.
- All original project pictures, fonts, printable PDFs, Excel downloads and teacher resources.
- Shared pictures and fonts under `assets/shared/` reduce repeated downloads.
- A link back to the combined landing page on both subject entry pages.

Keep this entire folder together. Upload its CONTENTS to the root of one GitHub repository.
Do not upload only `index.html`, or omit `math/`, `health/` or `assets/`.
There is no installation or build step. No ZIP of the project is required.

## GitHub and Netlify

1. Create a GitHub repository and add everything from this folder, including the subfolders and `netlify.toml`.
2. In Netlify, import that GitHub repository as a project.
3. Use the repository root as the base directory, leave the build command empty, and use `.` as the publish directory. The included `netlify.toml` sets the publish directory.
4. Deploy. The root landing page opens both subjects on the same Netlify site.

You can also deploy the complete folder manually using Netlify's folder upload.
For GitHub Pages, publish the repository root; links also work under a repository subpath.

Documentation:
- https://docs.netlify.com/build/configure-builds/file-based-configuration/
- https://docs.netlify.com/deploy/create-deploys/
- https://docs.github.com/en/repositories/working-with-files/using-files/adding-a-file-to-a-repository

## Saved work

Answers save in the student's browser. A new hosted address has its own browser storage;
work saved while opening local files is not automatically transferred to the hosted site.
Math and Health retain their separate saved-work keys and reset controls.

## Refreshing this deployment folder

From the authoring workspace, run `work/build_learning_hub.py`, then
`work/check_learning_hub.mjs`. This copies the current subject projects again.
Changes to the original projects are not automatically copied after publication.
