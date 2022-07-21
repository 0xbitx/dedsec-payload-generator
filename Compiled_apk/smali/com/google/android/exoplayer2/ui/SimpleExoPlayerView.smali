.class public final Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "OperaSrc"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

.field private final g:Lboh;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lbdu;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 231
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lboh;

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    .line 242
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    sget v1, Lbqk;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1847
    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1848
    sget v2, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 248
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->addView(Landroid/view/View;)V

    .line 348
    :cond_0
    :goto_1
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1853
    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1854
    sget v2, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 252
    :cond_2
    sget v8, Lcom/google/android/exoplayer2/ui/R$layout;->exo_simple_player_view:I

    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v5, 0x1

    .line 256
    const/4 v4, 0x1

    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v2, 0x1388

    .line 259
    const/4 v1, 0x1

    .line 260
    const/4 v0, 0x1

    .line 261
    if-eqz p2, :cond_11

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 265
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_player_layout_id:I

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 267
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_use_artwork:I

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 268
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_default_artwork:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 270
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_use_controller:I

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 271
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_surface_type:I

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 272
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_resize_mode:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 273
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_show_timeout:I

    const/16 v1, 0x1388

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 275
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_hide_on_touch:I

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 277
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView_auto_show:I

    const/4 v10, 0x1

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 280
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v0

    move v0, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v11

    .line 284
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    new-instance v0, Lboh;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v9}, Lboh;-><init>(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lboh;

    .line 286
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setDescendantFocusability(I)V

    .line 289
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_content_frame:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2117
    iget v9, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:I

    if-eq v9, v4, :cond_3

    .line 2118
    iput v4, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:I

    .line 2119
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->requestLayout()V

    .line 295
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_shutter:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 299
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v9, -0x1

    invoke-direct {v4, v0, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 301
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    .line 310
    :goto_4
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_overlay:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    .line 313
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_artwork:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    .line 314
    if-eqz v8, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->k:Z

    .line 315
    if-eqz v7, :cond_4

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->l:Landroid/graphics/Bitmap;

    .line 320
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitles:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_7

    .line 322
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2206
    sget v0, Lbqk;->a:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2281
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "captioning"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 2282
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lbll;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lbll;

    move-result-object v0

    .line 3216
    :goto_6
    iget-object v5, v4, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lbll;

    if-eq v5, v0, :cond_5

    .line 3219
    iput-object v0, v4, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lbll;

    .line 3221
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    .line 323
    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4130
    sget v0, Lbqk;->a:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4274
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "captioning"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 4275
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 4131
    :goto_7
    const v5, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v5

    .line 5160
    iget v5, v4, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:I

    if-nez v5, :cond_6

    iget v5, v4, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:F

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_7

    .line 5163
    :cond_6
    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:I

    .line 5164
    iput v0, v4, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:F

    .line 5166
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    .line 327
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 328
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller_placeholder:I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 329
    if-eqz v0, :cond_d

    .line 330
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 343
    :goto_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz v0, :cond_f

    :goto_9
    iput v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->m:I

    .line 344
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->o:Z

    .line 345
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->n:Z

    .line 346
    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    .line 5555
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz v0, :cond_0

    .line 5556
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a()V

    goto/16 :goto_1

    .line 280
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 301
    :cond_8
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 306
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    goto/16 :goto_4

    .line 314
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2207
    :cond_b
    sget-object v0, Lbll;->a:Lbll;

    goto/16 :goto_6

    .line 4130
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    .line 331
    :cond_d
    if-eqz v4, :cond_e

    .line 334
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, p1, v5, v7, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 337
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 338
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    .line 341
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    goto :goto_8

    .line 343
    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    .line 346
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    move v11, v0

    move v0, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 746
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v0, :cond_4

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 6547
    iget v0, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:I

    .line 747
    if-gtz v0, :cond_5

    move v0, v1

    .line 6756
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    if-nez v3, :cond_6

    .line 749
    :cond_0
    :goto_1
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    .line 6765
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v0, :cond_4

    .line 6768
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz v1, :cond_8

    move v0, v2

    .line 7558
    :goto_2
    iput v0, v3, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:I

    .line 6769
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 7597
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7598
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibility(I)V

    .line 7599
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lp;

    if-eqz v1, :cond_2

    .line 7600
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    .line 7602
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()V

    .line 7603
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    .line 7606
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()V

    .line 753
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 747
    goto :goto_0

    .line 6759
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    invoke-virtual {v3}, Lbdu;->a()I

    move-result v3

    .line 6760
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->n:Z

    if-eqz v4, :cond_7

    if-eq v3, v1, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    .line 6761
    invoke-virtual {v3}, Lbdu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_7
    move v1, v2

    goto :goto_1

    .line 6768
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->m:I

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 823
    if-eqz p1, :cond_1

    .line 824
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 825
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 826
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 827
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    .line 828
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a(F)V

    .line 830
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 831
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    const/4 v0, 0x1

    .line 835
    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 7773
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    if-eqz v0, :cond_9

    .line 7776
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    invoke-virtual {v0}, Lbdu;->n()Lboc;

    move-result-object v5

    move v0, v1

    .line 7777
    :goto_0
    iget v2, v5, Lboc;->a:I

    if-ge v0, v2, :cond_1

    .line 7778
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    invoke-virtual {v2, v0}, Lbdu;->b(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 8050
    iget-object v2, v5, Lboc;->b:[Lboa;

    aget-object v2, v2, v0

    .line 7778
    if-nez v2, :cond_8

    .line 7777
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7786
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7787
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7790
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->k:Z

    if-eqz v0, :cond_8

    move v2, v1

    .line 7791
    :goto_1
    iget v0, v5, Lboc;->a:I

    if-ge v2, v0, :cond_7

    .line 9050
    iget-object v0, v5, Lboc;->b:[Lboa;

    aget-object v6, v0, v2

    .line 7793
    if-eqz v6, :cond_6

    move v4, v1

    .line 7794
    :goto_2
    invoke-interface {v6}, Lboa;->c()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 7795
    invoke-interface {v6, v4}, Lboa;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7796
    if-eqz v7, :cond_3

    move v3, v1

    .line 10065
    :goto_3
    iget-object v0, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    .line 9811
    if-ge v3, v0, :cond_5

    .line 10075
    iget-object v0, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v0, v3

    .line 9813
    instance-of v8, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v8, :cond_4

    .line 9814
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->d:[B

    .line 9815
    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9816
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 7796
    :goto_4
    if-nez v0, :cond_9

    .line 7794
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 9811
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 9819
    goto :goto_4

    .line 7791
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7802
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10839
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 10840
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10841
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :cond_9
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 518
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    invoke-virtual {v2}, Lbdu;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 523
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 525
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    .line 6537
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 526
    :goto_1
    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 6537
    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 722
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    :cond_0
    const/4 v0, 0x0

    .line 730
    :cond_1
    :goto_0
    return v0

    .line 725
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 726
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    goto :goto_0

    .line 727
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->o:Z

    if-eqz v1, :cond_1

    .line 728
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a()V

    goto :goto_0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 735
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lbdu;

    if-nez v1, :cond_1

    .line 736
    :cond_0
    const/4 v0, 0x0

    .line 739
    :goto_0
    return v0

    .line 738
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_0
    return-void
.end method
