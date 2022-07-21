.class public final Lcom/facebook/ads/redexgen/X/9H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/9I;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9H;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20083
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    .line 20084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/util/List;

    .line 20085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/9I;

    .line 20086
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9H;->A03:Ljava/lang/String;

    .line 20087
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9H;->A02:Ljava/lang/String;

    .line 20088
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9H;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6d

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
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9H;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 20089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()J
    .locals 4

    .line 20090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/9I;

    if-eqz v0, :cond_0

    .line 20091
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 20092
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/9F;
    .locals 2

    .line 20093
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    .line 20095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    return-object v0

    .line 20096
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/9I;
    .locals 1

    .line 20097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/9I;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20099
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 20100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9F;->A04()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20101
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/9F;)V
    .locals 1

    .line 20103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20104
    return-void
.end method

.method public final A0A()Z
    .locals 6

    .line 20105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/9I;

    if-eqz v0, :cond_0

    .line 20106
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MC;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/9I;

    .line 20107
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20108
    :goto_0
    return v0

    .line 20109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
