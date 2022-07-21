.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "OperaSrc"

# interfaces
.implements Lboj;


# instance fields
.field private A:Landroid/graphics/Point;

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:[J

.field private I:[Z

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/StringBuilder;

.field private final t:Ljava/util/Formatter;

.field private final u:Ljava/lang/Runnable;

.field private v:Lbok;

.field private w:I

.field private x:J

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const v10, -0x4d000100

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    const/16 v1, -0x32

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 130
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 131
    const/16 v2, 0x1a

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 132
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 133
    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 134
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 135
    const/16 v6, 0x10

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 136
    if-eqz p2, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar:[I

    invoke-virtual {v6, p2, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 140
    :try_start_0
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_bar_height:I

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 142
    sget v1, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_touch_target_height:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 144
    sget v1, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_width:I

    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 146
    sget v1, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_enabled_size:I

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 148
    sget v1, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_disabled_size:I

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 150
    sget v1, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_dragged_size:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 152
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_color:I

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 153
    sget v1, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_color:I

    .line 1592
    const/high16 v2, -0x1000000

    or-int/2addr v2, v0

    .line 153
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 155
    sget v2, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_buffered_color:I

    .line 156
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(I)I

    move-result v3

    .line 155
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 157
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_unplayed_color:I

    .line 158
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(I)I

    move-result v4

    .line 157
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 159
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_color:I

    const v5, -0x4d000100

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 161
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_ad_marker_color:I

    .line 1604
    const/high16 v7, 0x33000000

    const v8, 0xffffff

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    .line 161
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 163
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/StringBuilder;

    .line 186
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/util/Formatter;

    .line 187
    new-instance v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$1;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 196
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 197
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:J

    .line 198
    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    .line 199
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setFocusable(Z)V

    .line 200
    sget v0, Lbqk;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3437
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3438
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setImportantForAccessibility(I)V

    .line 203
    :cond_0
    return-void

    .line 170
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 173
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 174
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 175
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 176
    iput v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 177
    iput v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 178
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 596
    const/high16 v0, 0x33000000

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .prologue
    .line 588
    int-to-float v0, p1

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 443
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    .line 444
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()J

    invoke-interface {v0}, Lbok;->a()V

    .line 451
    :cond_1
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Lbqk;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 483
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    .line 455
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lbok;->a(JZ)V

    .line 463
    :cond_1
    return-void
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 600
    const/high16 v0, -0x34000000    # -3.3554432E7f

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 468
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 469
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 470
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 471
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 472
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 473
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 478
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    .line 479
    return-void

    .line 468
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method private c()J
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 499
    :cond_0
    const-wide/16 v0, 0x0

    .line 501
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    invoke-static {v0, v1, v2, v3}, Lbqk;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 569
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()J

    move-result-wide v2

    .line 573
    add-long v4, v2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    invoke-static {v4, v5, v6, v7}, Lbqk;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 574
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 577
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    if-nez v0, :cond_2

    .line 578
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    invoke-interface {v0, v2, v3}, Lbok;->a(J)V

    .line 583
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 584
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()J
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 558
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 227
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 229
    return-void
.end method

.method public final a(Lbok;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    .line 208
    return-void
.end method

.method public final a([J[ZI)V
    .locals 1

    .prologue
    .line 249
    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lm;->a(Z)V

    .line 251
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    .line 252
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:[J

    .line 253
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:[Z

    .line 254
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 255
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 233
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:J

    .line 234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 235
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 239
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 240
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 244
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3509
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3510
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v8, v1, v2

    .line 3511
    add-int v9, v8, v0

    .line 3512
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    cmp-long v0, v0, v12

    if-gtz v0, :cond_3

    .line 3513
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3542
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 3545
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 3547
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 3548
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Lbqk;->a(III)I

    move-result v1

    .line 3550
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    return-void

    .line 3516
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 3517
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 3518
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3519
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_4

    .line 3520
    int-to-float v1, v0

    int-to-float v2, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3522
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3523
    if-le v10, v0, :cond_5

    .line 3524
    int-to-float v1, v0

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3526
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_6

    .line 3527
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3529
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    div-int/lit8 v10, v0, 0x2

    move v6, v7

    .line 3530
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    if-ge v6, v0, :cond_0

    .line 3531
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:[J

    aget-wide v0, v0, v6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    invoke-static {v0, v1, v2, v3}, Lbqk;->a(JJ)J

    move-result-wide v0

    .line 3532
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 3533
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, v10

    .line 3534
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    sub-int/2addr v2, v3

    .line 3535
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3534
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 3536
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 3537
    :goto_2
    int-to-float v1, v0

    int-to-float v2, v8

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v9

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3530
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 3536
    :cond_7
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    goto :goto_2

    .line 3546
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 385
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 386
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 389
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 394
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 395
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 396
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    sget v0, Lbqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 401
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 402
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 403
    :cond_2
    sget v0, Lbqk;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 404
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 405
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 325
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e()J

    move-result-wide v0

    .line 327
    sparse-switch p1, :sswitch_data_0

    .line 350
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 329
    :sswitch_0
    neg-long v0, v0

    .line 332
    :sswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 335
    goto :goto_0

    .line 340
    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v2

    .line 343
    goto :goto_0

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 364
    sub-int v0, p4, p2

    .line 365
    sub-int v1, p5, p3

    .line 366
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 367
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingLeft()I

    move-result v2

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 369
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 370
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 374
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 355
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 356
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 357
    if-nez v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 359
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setMeasuredDimension(II)V

    .line 360
    return-void

    .line 357
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 358
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 379
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 275
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    move v1, v0

    .line 320
    :goto_0
    return v1

    .line 4486
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:[I

    if-nez v2, :cond_2

    .line 4487
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:[I

    .line 4488
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Landroid/graphics/Point;

    .line 4490
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:[I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getLocationOnScreen([I)V

    .line 4491
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Landroid/graphics/Point;

    .line 4492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:[I

    aget v4, v4, v0

    sub-int/2addr v3, v4

    .line 4493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:[I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    .line 4491
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 4494
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Landroid/graphics/Point;

    .line 279
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 280
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v1, v0

    .line 320
    goto :goto_0

    .line 283
    :pswitch_0
    int-to-float v3, v3

    int-to-float v2, v2

    .line 4505
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    float-to-int v5, v3

    float-to-int v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 285
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    goto :goto_0

    .line 293
    :pswitch_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    if-eqz v4, :cond_3

    .line 294
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    if-ge v2, v0, :cond_5

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:I

    sub-int v0, v3, v0

    .line 296
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 301
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Lbok;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    invoke-interface {v0, v2, v3}, Lbok;->a(J)V

    .line 305
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    goto/16 :goto_0

    .line 298
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:I

    .line 299
    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    goto :goto_1

    .line 312
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    if-eqz v2, :cond_3

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    move v0, v1

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    goto/16 :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    :goto_0
    return v0

    .line 415
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    .line 416
    goto :goto_0

    .line 418
    :cond_1
    const/16 v2, 0x2000

    if-ne p1, v2, :cond_3

    .line 419
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e()J

    move-result-wide v2

    neg-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    .line 429
    :cond_2
    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 422
    :cond_3
    const/16 v2, 0x1000

    if-ne p1, v2, :cond_4

    .line 423
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 427
    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    .line 263
    :cond_0
    return-void
.end method
