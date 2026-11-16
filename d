# CROW6 — Gamepad Viewer skin

## Files
- `crow6.css`: CSS overlay for the built-in Xbox One skin.
- `crow6-controller.png`: transparent Crow6 controller artwork.

## Publish with GitHub Pages
1. Create a **public** GitHub repository (for example `crow6-gamepad-skin`).
2. Upload both files to the repository root. Keep the filenames unchanged.
3. Open **Settings → Pages**, choose **Deploy from a branch**, select `main` and `/ (root)`, then save.
4. Wait for GitHub Pages to publish. Your CSS URL will be:
   `https://YOUR-USERNAME.github.io/crow6-gamepad-skin/crow6.css`
5. In Gamepad Viewer, select **Xbox One** and paste that URL in **Edit CSS URL**.
6. Save and use the viewer's generated overlay URL.

The CSS refers to the PNG with a relative URL, so both files must remain in the same folder.

## Important
The base artwork is a static image from the supplied reference. The CSS places live input hit-zones over the face buttons, D-pad, sticks and shoulder controls. Check the positions with your controller in the viewer; if the site changes its underlying DOM, selectors or offsets may need adjustment.
