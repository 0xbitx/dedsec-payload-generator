.class public final Lcom/facebook/ads/redexgen/X/Rn;
.super Lcom/facebook/ads/redexgen/X/4l;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qo;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Qp;

.field public A02:Lcom/facebook/ads/redexgen/X/Qp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A09:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51243
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "av2tITPhYKbVn20ukUfJR25ELbcgjHbj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLeLe181lhP7dC21QqjxU1VDKV9lNkzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XUmY4VBJ2tlJWKlPJ7YkBdCsKtcC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bK6oHsXedskfaWsjnVeS6YyvP0sRA20b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BhCeFQN4dHt9z3MLE3p7bnIzhrf86Cw8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mLW9T0fP2Q5Hob07hRXsv0QUH1fN4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pNzPXZ5fcby2PvmlRsfUzns43oHDF5Mi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3YktW7BrcDIc4Xw2f2zdWv5xFETbHIAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rn;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qp;IIIILcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 51244
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Landroid/view/View;)V

    .line 51245
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Rn;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    .line 51246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    .line 51247
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rn;->A07:Landroid/util/SparseBooleanArray;

    .line 51248
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51249
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:I

    .line 51250
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Rn;->A04:I

    .line 51251
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Rn;->A05:I

    .line 51252
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    .line 51253
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rn;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51254
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/Qp;
    .locals 0

    .line 51255
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/Qp;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/Qp;
    .locals 0

    .line 51256
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;)V
    .locals 9

    .line 51257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A07:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51258
    return-void

    .line 51259
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    if-eqz v0, :cond_2

    .line 51260
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0V()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rn;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51261
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rn;->A0A:[Ljava/lang/String;

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51262
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PU;->A04()Ljava/util/Map;

    move-result-object v7

    .line 51263
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rp;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Rp;-><init>(Lcom/facebook/ads/redexgen/X/Rn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MD;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/Qo;

    .line 51264
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/Qo;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A08:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    .line 51265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0Y(Z)V

    .line 51266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qp;->A0W(I)V

    .line 51267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qp;->A0X(I)V

    .line 51268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/Rn;Lcom/facebook/ads/redexgen/X/PU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Om;)V

    .line 51269
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;)V
    .locals 5

    .line 51270
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v4

    .line 51271
    .local p0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9z;->setTag(ILjava/lang/Object;)V

    .line 51272
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:I

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51273
    .local p1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Rn;->A04:I

    .line 51274
    .local p2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A04:I

    .line 51275
    .local p3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51276
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v4

    .line 51277
    .local p4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v3

    .line 51278
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->setIsVideo(Z)V

    .line 51279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9z;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 51281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7U;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->setVideoUrl(Ljava/lang/String;)V

    .line 51282
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51283
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    .line 51284
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v1

    .line 51285
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v0

    .line 51286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 51287
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V

    .line 51288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0k(Ljava/util/Map;)V

    .line 51289
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Rn;->A08(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;)V

    .line 51290
    return-void

    .line 51291
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A09:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9z;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51292
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A05:I

    goto/16 :goto_1

    .line 51293
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Rn;->A05:I

    goto/16 :goto_0
.end method
