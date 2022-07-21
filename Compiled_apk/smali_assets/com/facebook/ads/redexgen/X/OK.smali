.class public Lcom/facebook/ads/redexgen/X/OK;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1K;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47142
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OK;->A0A:I

    .line 47143
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OK;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 2

    .line 47144
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47145
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A03:Z

    .line 47146
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:I

    .line 47147
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    .line 47148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A04:Z

    .line 47149
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A05:Z

    .line 47150
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/OK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A08:Ljava/lang/Runnable;

    .line 47151
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/OK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A09:Ljava/lang/Runnable;

    .line 47152
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 47153
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A07:I

    .line 47154
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A06:F

    .line 47155
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0X(Landroid/widget/TextView;ZI)V

    .line 47156
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OK;->setGravity(I)V

    .line 47157
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OK;->A03()V

    .line 47158
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OK;)I
    .locals 0

    .line 47159
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OK;->A07:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OK;)Ljava/lang/Runnable;
    .locals 0

    .line 47160
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OK;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OK;)Ljava/lang/Runnable;
    .locals 0

    .line 47161
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OK;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 47162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v1, :cond_0

    .line 47163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    .line 47164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:I

    .line 47165
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    .line 47166
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/OK;->A0B:I

    .line 47167
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0O(Landroid/view/View;II)V

    .line 47168
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OK;->setTextColor(I)V

    .line 47169
    return-void

    .line 47170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    .line 47171
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A03:Z

    if-eqz v0, :cond_1

    .line 47172
    :cond_0
    return-void

    .line 47173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A03:Z

    .line 47174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 47176
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OK;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OK;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47177
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 47178
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 47179
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OK;->A04()V

    .line 47180
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 47181
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OK;->A04:Z

    .line 47182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OK;->A03()V

    .line 47183
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 47184
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47185
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 0

    .line 47186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 47187
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OK;->A03()V

    .line 47188
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 47189
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OK;->A05:Z

    .line 47190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OK;->A03()V

    .line 47191
    return-void
.end method
