.class public final Lcom/facebook/ads/redexgen/X/Fq;
.super Lcom/facebook/ads/redexgen/X/dd;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33872
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EO73VH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qgz5bq7vpM6wgaeZrwJ0N"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "K0RixItTLV229tIQ9volfY9Fr2yfBG4Z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0XJd0xzB9RaoqzSBbOWrwbmO5Qd7B1Hm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cDFQfUnzrKwrnb1BC8KnyL9IHyRAK9fC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q7Q0M0vYffDRrtcuJmKxnq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hygqtGcON2Cep"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fq;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V
    .locals 6
    .param p6    # Lcom/facebook/ads/redexgen/X/0m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0m;",
            "Z)V"
        }
    .end annotation

    .line 33873
    .local v3, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v2, p2

    move v5, p7

    move-object v3, p3

    move-object v1, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/dd;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;Z)V

    .line 33874
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Landroid/net/Uri;

    .line 33875
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Ljava/util/Map;

    .line 33876
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fq;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x1d

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fq;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A03:[Ljava/lang/String;

    const-string v1, "z2LBMWL3UZ6mgEOfq1wT6wdWGhdUBaxY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LNV6u0tAGiEAXpu6l5ZCQkq7c5KJBKxy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Fq;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0xet
        0x29t
        0x31t
        0x34t
        0x2dt
        0x2ct
        -0x18t
        0x3ct
        0x37t
        -0x18t
        0x37t
        0x38t
        0x2dt
        0x36t
        -0x18t
        0x34t
        0x31t
        0x36t
        0x33t
        -0x18t
        0x3dt
        0x3at
        0x34t
        0x2t
        -0x18t
        -0xet
        -0x11t
        -0xct
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/0e;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 33877
    const/4 v6, 0x0

    .line 33878
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0e;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/LV;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 33879
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    .line 33880
    invoke-static {v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0A(Lcom/facebook/ads/redexgen/X/LV;Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33881
    .local v6, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882
    sget-object v6, Lcom/facebook/ads/redexgen/X/0e;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 33883
    .end local v6    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v6
.end method

.method public final A0C()V
    .locals 2

    .line 33884
    const/4 v1, 0x0

    .line 33885
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0e;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A01:Z

    if-eqz v0, :cond_0

    .line 33886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fq;->A09()Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v1

    .line 33887
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/dd;->A0D(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0e;)V

    .line 33888
    return-void
.end method
