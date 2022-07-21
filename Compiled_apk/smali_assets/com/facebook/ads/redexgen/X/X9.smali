.class public final Lcom/facebook/ads/redexgen/X/X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AJ;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/X6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/IZ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/AJ;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X9;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 1

    .line 65682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    .line 65684
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ua;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Lcom/facebook/ads/redexgen/X/IM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    .line 65685
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X9;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 65686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A7G()J

    move-result-wide v1

    .line 65687
    .local p0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ua;->A02(J)V

    .line 65688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v1

    .line 65689
    .local v1, "playbackParameters":Lcom/facebook/ads/redexgen/X/Ah;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ua;->AEk(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 65691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/AJ;->ABl(Lcom/facebook/ads/redexgen/X/Ah;)V

    .line 65692
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X9;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x67t
        0x7et
        0x66t
        0x7bt
        0x62t
        0x7et
        0x77t
        0x32t
        0x60t
        0x77t
        0x7ct
        0x76t
        0x77t
        0x60t
        0x77t
        0x60t
        0x32t
        0x7ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x32t
        0x71t
        0x7et
        0x7dt
        0x71t
        0x79t
        0x61t
        0x32t
        0x77t
        0x7ct
        0x73t
        0x70t
        0x7et
        0x77t
        0x76t
        0x3ct
    .end array-data
.end method

.method private A03()Z
    .locals 1

    .line 65693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/X6;

    if-eqz v0, :cond_1

    .line 65694
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X6;->A8R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/X6;

    .line 65695
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X6;->A8c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X6;->A84()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65696
    :goto_0
    return v0

    .line 65697
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 65698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X9;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X9;->A01()V

    .line 65700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A7G()J

    move-result-wide v0

    return-wide v0

    .line 65701
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A7G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 65702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A00()V

    .line 65703
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 65704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A01()V

    .line 65705
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 65706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ua;->A02(J)V

    .line 65707
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/X6;)V
    .locals 1

    .line 65708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/X6;

    if-ne p1, v0, :cond_0

    .line 65709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    .line 65710
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/X6;

    .line 65711
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/X6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 65712
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X6;->A6v()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v1

    .line 65713
    .local p0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/IZ;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    if-eq v1, v0, :cond_0

    .line 65714
    if-nez v0, :cond_1

    .line 65715
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    .line 65716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/X6;

    .line 65717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->AEk(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 65718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X9;->A01()V

    .line 65719
    :cond_0
    return-void

    .line 65720
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X9;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    throw v0
.end method

.method public final A7D()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 65721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    if-eqz v0, :cond_0

    .line 65722
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    .line 65723
    :goto_0
    return-object v0

    .line 65724
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7G()J
    .locals 2

    .line 65725
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X9;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A7G()J

    move-result-wide v0

    return-wide v0

    .line 65727
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A7G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 65728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    if-eqz v0, :cond_0

    .line 65729
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IZ;->AEk(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object p1

    .line 65730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ua;->AEk(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 65731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->ABl(Lcom/facebook/ads/redexgen/X/Ah;)V

    .line 65732
    return-object p1
.end method
