.class public final Lcom/facebook/ads/redexgen/X/1A;
.super Lcom/facebook/ads/redexgen/X/1h;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mp;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Mp;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/An;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3115
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T7MK6mm4Fzbg8PTMnM4kcHpb21LLpIaw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PTQtUxKdjysMmbj8hCZsGKEwd1IRWqqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zw8mt4VncD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "79VYCrnrWW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2MnAMBnkkiKtyd2cP7mHhabJycDYuMiE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jaMauIT7sdi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OgIH7ZaBRtH9hoDgrnw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xZmsCngT77DU5lblEiekqTVKPqNdsast"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1A;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1A;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 3

    .line 3116
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 3117
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    .line 3118
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 3119
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 3120
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 3121
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    .line 3122
    new-instance v2, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PO;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PN;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/PN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/An;

    .line 3123
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A02()V

    .line 3124
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3125
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V

    .line 3126
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    .line 3127
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 3128
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 3129
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 3130
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    .line 3131
    new-instance v2, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PO;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PN;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/PN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/An;

    .line 3132
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A02()V

    .line 3133
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3134
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V

    .line 3135
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    .line 3136
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 3137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 3138
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 3139
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    .line 3140
    new-instance v2, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PO;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PN;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/PN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/An;

    .line 3141
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A02()V

    .line 3142
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 3143
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 3144
    .local p0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 3145
    .local p1, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F6;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v4

    .line 3146
    .local v0, "numItems":I
    const/4 v3, 0x0

    .line 3147
    .local v6, "numFullItems":I
    const v0, 0x7fffffff

    .line 3148
    .local v5, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 3149
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 3150
    return p1

    .line 3151
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    .line 3152
    :cond_1
    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 3153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/An;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A2E(I)V

    .line 3154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 3155
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/1A;->setSaveEnabled(Z)V

    .line 3156
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1h;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/PR;)V

    .line 3157
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 3158
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1A;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x7t
        -0x25t
        -0x14t
        -0xet
        -0x10t
        -0x32t
        -0xdt
        -0x14t
        -0x7t
        -0xet
        -0x10t
        -0x11t
    .end array-data
.end method

.method private A04(II)V
    .locals 3

    .line 3159
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    if-ne p2, v0, :cond_0

    .line 3160
    return-void

    .line 3161
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    .line 3162
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A08:[Ljava/lang/String;

    const-string v1, "hNBaptvkpj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput p2, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 3163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:Lcom/facebook/ads/redexgen/X/Mp;

    if-eqz v0, :cond_1

    .line 3164
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3165
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A22(IZ)V
    .locals 1

    .line 3166
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1h;->A22(IZ)V

    .line 3167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A04(II)V

    .line 3168
    return-void
.end method

.method public final A7F(I)I
    .locals 3

    .line 3169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3170
    .local p0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1h;->A06:I

    if-gt v2, v0, :cond_0

    .line 3171
    const/4 v0, 0x0

    return v0

    .line 3172
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    div-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 3173
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 3174
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F6;->onMeasure(II)V

    .line 3175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 3176
    .local p0, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    if-eqz v0, :cond_4

    .line 3177
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    float-to-int v2, v0

    .line 3178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 3179
    .local p1, "height":I
    .restart local p1    # "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_2

    .line 3180
    :goto_1
    sub-int/2addr v2, v3

    .line 3181
    .local p2, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    if-eqz v0, :cond_1

    .line 3182
    sget v0, Lcom/facebook/ads/redexgen/X/Mm;->A09:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3183
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->setMeasuredDimension(II)V

    .line 3184
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    if-nez v0, :cond_0

    .line 3185
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1A;->setChildWidth(I)V

    .line 3186
    :cond_0
    return-void

    .line 3187
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/1A;->A00(I)I

    move-result v2

    goto :goto_2

    .line 3188
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3189
    goto :goto_1

    .line 3190
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 3191
    .end local p1    # "height":I
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/4H;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/An;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A2L(I)V

    .line 3193
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/F6;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 3194
    return-void

    .line 3195
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 3196
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 3197
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .line 3198
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 3199
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getMeasuredWidth()I

    move-result v5

    .line 3200
    .local p0, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 3201
    .local p1, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/An;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A2M(I)V

    .line 3202
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/An;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/An;->A2K(D)V

    .line 3203
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 3204
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A22(IZ)V

    .line 3205
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/Mp;)V
    .locals 0

    .line 3206
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:Lcom/facebook/ads/redexgen/X/Mp;

    .line 3207
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .line 3208
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:Z

    .line 3209
    return-void
.end method
