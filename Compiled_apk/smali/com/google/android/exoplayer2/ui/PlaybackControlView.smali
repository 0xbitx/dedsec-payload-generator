.class public Lcom/google/android/exoplayer2/ui/PlaybackControlView;
.super Landroid/widget/FrameLayout;
.source "OperaSrc"


# static fields
.field public static final a:Lbog;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private I:[J

.field private J:[Z

.field private K:[J

.field private L:[Z

.field private final M:Ljava/lang/Runnable;

.field private final N:Ljava/lang/Runnable;

.field b:Lp;

.field c:I

.field private final d:Lbof;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lboj;

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/Formatter;

.field private final q:Lbdy;

.field private final r:Lbdz;

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Lbdp;

.field private z:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lbdh;->a(Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lbog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 335
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 339
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 343
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v2, 0x1388

    const/4 v4, 0x0

    .line 347
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 319
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->M:Ljava/lang/Runnable;

    .line 326
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$3;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$3;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    .line 348
    sget v0, Lcom/google/android/exoplayer2/ui/R$layout;->exo_playback_control_view:I

    .line 349
    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    .line 350
    const/16 v1, 0x3a98

    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    .line 351
    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:I

    .line 352
    iput v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    .line 353
    if-eqz p4, :cond_0

    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/ui/R$styleable;->PlaybackControlView:[I

    invoke-virtual {v1, p4, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 357
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/ui/R$styleable;->PlaybackControlView_rewind_increment:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    .line 358
    sget v2, Lcom/google/android/exoplayer2/ui/R$styleable;->PlaybackControlView_fastforward_increment:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    .line 360
    sget v2, Lcom/google/android/exoplayer2/ui/R$styleable;->PlaybackControlView_show_timeout:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:I

    .line 361
    sget v2, Lcom/google/android/exoplayer2/ui/R$styleable;->PlaybackControlView_controller_layout_id:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 363
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    .line 1431
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlaybackControlView_repeat_toggle_modes:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 363
    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    :cond_0
    new-instance v1, Lbdy;

    invoke-direct {v1}, Lbdy;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lbdy;

    .line 369
    new-instance v1, Lbdz;

    invoke-direct {v1}, Lbdz;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/lang/StringBuilder;

    .line 371
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Ljava/util/Formatter;

    .line 372
    new-array v1, v4, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    .line 373
    new-array v1, v4, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[Z

    .line 374
    new-array v1, v4, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[J

    .line 375
    new-array v1, v4, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->L:[Z

    .line 376
    new-instance v1, Lbof;

    invoke-direct {v1, p0, v4}, Lbof;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    .line 377
    sget-object v1, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lbog;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->z:Lbog;

    .line 379
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 380
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setDescendantFocusability(I)V

    .line 382
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Landroid/widget/TextView;

    .line 383
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lboj;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    invoke-interface {v0, v1}, Lboj;->a(Lbok;)V

    .line 388
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Lbof;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 417
    sget v1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:Landroid/graphics/drawable/Drawable;

    .line 418
    sget v1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Landroid/graphics/drawable/Drawable;

    .line 419
    sget v1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Landroid/graphics/drawable/Drawable;

    .line 420
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->v:Ljava/lang/String;

    .line 422
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->w:Ljava/lang/String;

    .line 424
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Ljava/lang/String;

    .line 426
    return-void

    .line 365
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->z:Lbog;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0, v1, p1, p2, p3}, Lbog;->a(Lbdp;IJ)Z

    .line 932
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->g()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    .line 923
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;J)V
    .locals 9

    .prologue
    .line 167
    .line 7936
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->o()Lbdx;

    move-result-object v1

    .line 7937
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->C:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lbdx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7938
    invoke-virtual {v1}, Lbdx;->b()I

    move-result v4

    .line 7939
    const/4 v0, 0x0

    .line 7941
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    .line 8618
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v2, v6, v7}, Lbdx;->a(ILbdz;J)Lbdz;

    move-result-object v2

    .line 9219
    iget-wide v2, v2, Lbdz;->i:J

    invoke-static {v2, v3}, Lbcv;->a(J)J

    move-result-wide v2

    .line 7942
    cmp-long v5, p1, v2

    if-ltz v5, :cond_0

    .line 7944
    add-int/lit8 v5, v4, -0x1

    if-ne v0, v5, :cond_1

    move-wide p1, v2

    .line 7955
    :cond_0
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    .line 167
    return-void

    .line 7949
    :cond_1
    sub-long/2addr p1, v2

    .line 7950
    add-int/lit8 v0, v0, 0x1

    .line 7951
    goto :goto_0

    .line 7953
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->g()I

    move-result v0

    goto :goto_1
.end method

.method private static a(ZLandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 854
    if-nez p1, :cond_0

    .line 864
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    sget v0, Lbqk;->a:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 859
    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4868
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    move v0, v1

    .line 862
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 859
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    .line 862
    :cond_2
    if-eqz p0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Z)Z
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->D:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/util/Formatter;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Ljava/util/Formatter;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lbdp;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 651
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 656
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 657
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    or-int/lit8 v5, v3, 0x0

    .line 658
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, v5

    .line 660
    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 661
    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_5
    or-int/2addr v3, v1

    .line 662
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    if-nez v0, :cond_7

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 664
    :cond_2
    if-eqz v3, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 655
    goto :goto_1

    :cond_4
    move v3, v2

    .line 657
    goto :goto_2

    :cond_5
    move v3, v2

    .line 658
    goto :goto_3

    :cond_6
    move v1, v2

    .line 661
    goto :goto_5

    :cond_7
    move v4, v2

    .line 662
    goto :goto_6

    :cond_8
    move v3, v2

    goto :goto_4
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 670
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->o()Lbdx;

    move-result-object v0

    move-object v3, v0

    .line 674
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbdx;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 678
    :goto_2
    if-eqz v0, :cond_b

    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->g()I

    move-result v5

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    .line 1618
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v0, v6, v7}, Lbdx;->a(ILbdz;J)Lbdz;

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget-boolean v4, v0, Lbdz;->d:Z

    .line 682
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget-boolean v0, v0, Lbdz;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    .line 683
    invoke-interface {v0}, Lbdp;->c()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lbdx;->b(II)I

    move-result v0

    if-eq v0, v8, :cond_7

    :cond_2
    move v0, v2

    .line 684
    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget-boolean v6, v6, Lbdz;->e:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    .line 685
    invoke-interface {v6}, Lbdp;->c()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lbdx;->a(II)I

    move-result v3

    if-eq v3, v8, :cond_8

    :cond_3
    move v3, v2

    .line 686
    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v5}, Lbdp;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 688
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a()V

    .line 691
    :cond_4
    :goto_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 693
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    if-lez v0, :cond_9

    if-eqz v4, :cond_9

    move v0, v2

    :goto_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 694
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    if-lez v0, :cond_a

    if-eqz v4, :cond_a

    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    invoke-interface {v0, v4}, Lboj;->setEnabled(Z)V

    goto/16 :goto_0

    .line 673
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 674
    goto :goto_2

    :cond_7
    move v0, v1

    .line 683
    goto :goto_3

    :cond_8
    move v3, v1

    .line 685
    goto :goto_4

    :cond_9
    move v0, v1

    .line 693
    goto :goto_6

    :cond_a
    move v2, v1

    .line 694
    goto :goto_7

    :cond_b
    move v3, v1

    move v0, v1

    move v4, v1

    goto :goto_5
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 701
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    if-nez v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    if-nez v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    goto :goto_0

    .line 712
    :cond_3
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 713
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 727
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 715
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 719
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 723
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f()V

    return-void
.end method

.method private i()V
    .locals 20

    .prologue
    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-nez v2, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    const-wide/16 v6, 0x0

    .line 744
    const-wide/16 v4, 0x0

    .line 745
    const-wide/16 v2, 0x0

    .line 746
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    if-eqz v8, :cond_5

    .line 747
    const-wide/16 v10, 0x0

    .line 748
    const-wide/16 v12, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v2}, Lbdp;->o()Lbdx;

    move-result-object v15

    .line 751
    invoke-virtual {v15}, Lbdx;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v2}, Lbdp;->g()I

    move-result v3

    .line 753
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->C:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 754
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->C:Z

    if-eqz v4, :cond_b

    .line 755
    invoke-virtual {v15}, Lbdx;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    move-wide v6, v10

    move v9, v2

    .line 756
    :goto_3
    if-gt v9, v4, :cond_17

    .line 757
    if-ne v9, v3, :cond_16

    move-wide v10, v12

    .line 760
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    .line 2618
    const-wide/16 v6, 0x0

    invoke-virtual {v15, v9, v2, v6, v7}, Lbdx;->a(ILbdz;J)Lbdz;

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget-wide v6, v2, Lbdz;->i:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v16

    if-nez v2, :cond_d

    .line 762
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->C:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lm;->b(Z)V

    .line 793
    :cond_2
    :goto_6
    invoke-static {v12, v13}, Lbcv;->a(J)J

    move-result-wide v8

    .line 794
    invoke-static {v10, v11}, Lbcv;->a(J)J

    move-result-wide v2

    .line 796
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v4}, Lbdp;->l()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v4}, Lbdp;->m()J

    move-result-wide v6

    add-long/2addr v2, v6

    move-wide v6, v2

    .line 803
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    if-eqz v4, :cond_4

    .line 804
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[J

    array-length v4, v4

    .line 805
    add-int v10, v5, v4

    .line 806
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    array-length v11, v11

    if-le v10, v11, :cond_3

    .line 807
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    .line 808
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[Z

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[Z

    .line 810
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->K:[J

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    invoke-static {v11, v12, v13, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->L:[Z

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[Z

    invoke-static {v11, v12, v13, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[Z

    invoke-interface {v4, v5, v11, v10}, Lboj;->a([J[ZI)V

    :cond_4
    move-wide v4, v2

    move-wide v2, v8

    .line 815
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    .line 816
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Ljava/util/Formatter;

    invoke-static {v9, v10, v2, v3}, Lbqk;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->D:Z

    if-nez v8, :cond_7

    .line 819
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:Ljava/util/Formatter;

    invoke-static {v9, v10, v6, v7}, Lbqk;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    if-eqz v8, :cond_8

    .line 822
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    invoke-interface {v8, v6, v7}, Lboj;->a(J)V

    .line 823
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    invoke-interface {v8, v4, v5}, Lboj;->b(J)V

    .line 824
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lboj;

    invoke-interface {v4, v2, v3}, Lboj;->c(J)V

    .line 828
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->M:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 830
    :goto_8
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v3}, Lbdp;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    .line 833
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    sub-long/2addr v2, v4

    .line 834
    const-wide/16 v4, 0xc8

    cmp-long v4, v2, v4

    if-gez v4, :cond_9

    .line 835
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 840
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->M:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    move v2, v3

    .line 753
    goto/16 :goto_1

    :cond_b
    move v4, v3

    .line 755
    goto/16 :goto_2

    .line 762
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 765
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget v2, v2, Lbdz;->f:I

    move v8, v2

    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget v2, v2, Lbdz;->g:I

    if-gt v8, v2, :cond_12

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lbdy;

    .line 2687
    const/4 v6, 0x0

    invoke-virtual {v15, v8, v2, v6}, Lbdx;->a(ILbdy;Z)Lbdy;

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lbdy;

    invoke-virtual {v2}, Lbdy;->a()I

    move-result v16

    .line 768
    const/4 v2, 0x0

    move v14, v2

    :goto_b
    move/from16 v0, v16

    if-ge v14, v0, :cond_11

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lbdy;

    .line 3395
    iget-object v2, v2, Lbdy;->f:[J

    aget-wide v6, v2, v14

    .line 770
    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v2, v6, v18

    if-nez v2, :cond_e

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lbdy;

    iget-wide v6, v2, Lbdy;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v18

    if-eqz v2, :cond_18

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lbdy;

    iget-wide v6, v2, Lbdy;->d:J

    .line 777
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lbdy;

    .line 4377
    iget-wide v0, v2, Lbdy;->e:J

    move-wide/from16 v18, v0

    .line 777
    add-long v6, v6, v18

    .line 778
    const-wide/16 v18, 0x0

    cmp-long v2, v6, v18

    if-ltz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget-wide v0, v2, Lbdz;->i:J

    move-wide/from16 v18, v0

    cmp-long v2, v6, v18

    if-gtz v2, :cond_18

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    array-length v2, v2

    if-ne v5, v2, :cond_f

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    array-length v2, v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 781
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    .line 782
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[Z

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[Z

    .line 784
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Lbcv;->a(J)J

    move-result-wide v6

    aput-wide v6, v2, v5

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->J:[Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:Lbdy;

    invoke-virtual {v6, v14}, Lbdy;->a(I)Z

    move-result v6

    aput-boolean v6, v2, v5

    .line 786
    add-int/lit8 v2, v5, 0x1

    .line 768
    :goto_d
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    move v5, v2

    goto/16 :goto_b

    .line 780
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->I:[J

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 765
    :cond_11
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_a

    .line 790
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget-wide v6, v2, Lbdz;->i:J

    add-long/2addr v12, v6

    .line 756
    add-int/lit8 v2, v9, 0x1

    move-wide v6, v10

    move v9, v2

    goto/16 :goto_3

    .line 800
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v4}, Lbdp;->i()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 801
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v4}, Lbdp;->j()J

    move-result-wide v10

    add-long/2addr v2, v10

    goto/16 :goto_7

    .line 829
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v2}, Lbdp;->a()I

    move-result v2

    goto/16 :goto_8

    .line 838
    :cond_15
    const-wide/16 v2, 0x3e8

    goto/16 :goto_9

    :cond_16
    move-wide v10, v6

    goto/16 :goto_4

    :cond_17
    move-wide v10, v6

    goto/16 :goto_6

    :cond_18
    move v2, v5

    goto :goto_d
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h()V

    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 872
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->o()Lbdx;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lbdx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    :goto_0
    return-void

    .line 876
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v1}, Lbdp;->g()I

    move-result v1

    .line 877
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    .line 5618
    invoke-virtual {v0, v1, v2, v6, v7}, Lbdx;->a(ILbdz;J)Lbdz;

    .line 878
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v2}, Lbdp;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbdx;->b(II)I

    move-result v0

    .line 879
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    .line 880
    invoke-interface {v1}, Lbdp;->i()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget-boolean v1, v1, Lbdz;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    iget-boolean v1, v1, Lbdz;->d:Z

    if-nez v1, :cond_2

    .line 882
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    goto :goto_0

    .line 884
    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)V

    goto :goto_0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->o()Lbdx;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lbdx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v1}, Lbdp;->g()I

    move-result v1

    .line 894
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v2}, Lbdp;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbdx;->a(II)I

    move-result v2

    .line 895
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 896
    invoke-direct {p0, v2, v6, v7}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    goto :goto_0

    .line 897
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    .line 6618
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lbdx;->a(ILbdz;J)Lbdz;

    move-result-object v0

    .line 897
    iget-boolean v0, v0, Lbdz;->e:Z

    if-eqz v0, :cond_0

    .line 898
    invoke-direct {p0, v1, v6, v7}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(IJ)V

    goto :goto_0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    .line 9731
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    if-eqz v2, :cond_0

    .line 9734
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->B:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    .line 9735
    invoke-interface {v2}, Lbdp;->o()Lbdx;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:Lbdz;

    .line 10047
    invoke-virtual {v3}, Lbdx;->b()I

    move-result v2

    const/16 v5, 0x64

    if-le v2, v5, :cond_1

    move v2, v1

    .line 9735
    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->C:Z

    .line 167
    :cond_0
    return-void

    .line 10050
    :cond_1
    invoke-virtual {v3}, Lbdx;->b()I

    move-result v5

    move v2, v1

    .line 10051
    :goto_2
    if-ge v2, v5, :cond_3

    .line 10618
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Lbdx;->a(ILbdz;J)Lbdz;

    move-result-object v6

    .line 10052
    iget-wide v6, v6, Lbdz;->i:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    move v2, v1

    .line 10053
    goto :goto_0

    .line 10051
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 10056
    goto :goto_0

    :cond_4
    move v0, v1

    .line 9735
    goto :goto_1
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 903
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    if-gtz v0, :cond_0

    .line 907
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->E:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 910
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    if-gtz v0, :cond_0

    .line 919
    :goto_0
    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->h()J

    move-result-wide v2

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->i()J

    move-result-wide v0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->F:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 915
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 916
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 918
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)V

    goto :goto_0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j()V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m()V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l()V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lbog;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->z:Lbog;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->G:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Lp;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 619
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 620
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:J

    .line 622
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x59

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 994
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 995
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    if-eqz v2, :cond_1

    .line 7030
    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    const/16 v2, 0x55

    if-eq v3, v2, :cond_0

    const/16 v2, 0x7e

    if-eq v3, v2, :cond_0

    const/16 v2, 0x7f

    if-eq v3, v2, :cond_0

    const/16 v2, 0x57

    if-eq v3, v2, :cond_0

    const/16 v2, 0x58

    if-ne v3, v2, :cond_3

    :cond_0
    move v2, v1

    .line 995
    :goto_0
    if-nez v2, :cond_4

    :cond_1
    move v1, v0

    .line 1025
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v2, v0

    .line 7030
    goto :goto_0

    .line 998
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 999
    if-ne v3, v5, :cond_5

    .line 1000
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m()V

    goto :goto_1

    .line 1001
    :cond_5
    if-ne v3, v4, :cond_6

    .line 1002
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l()V

    goto :goto_1

    .line 1003
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 1004
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 1006
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->z:Lbog;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v4}, Lbdp;->b()Z

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    :cond_7
    invoke-interface {v2, v3, v0}, Lbog;->a(Lbdp;Z)Z

    goto :goto_1

    .line 1009
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->z:Lbog;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0, v2, v1}, Lbog;->a(Lbdp;Z)Z

    goto :goto_1

    .line 1012
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->z:Lbog;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v2, v3, v0}, Lbog;->a(Lbdp;Z)Z

    goto :goto_1

    .line 1015
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    goto :goto_1

    .line 1018
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j()V

    goto :goto_1

    .line 1004
    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_0
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 633
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:I

    if-lez v0, :cond_1

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:J

    .line 635
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:J

    goto :goto_0
.end method

.method final d()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f()V

    .line 645
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    .line 646
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h()V

    .line 647
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i()V

    .line 648
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 983
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->y:Lbdp;

    invoke-interface {v0}, Lbdp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 846
    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 851
    :cond_0
    :goto_1
    return-void

    .line 845
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 848
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 960
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    .line 962
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 963
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->H:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 964
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a()V

    .line 970
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()V

    .line 971
    return-void

    .line 967
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 975
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->A:Z

    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 978
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 979
    return-void
.end method
