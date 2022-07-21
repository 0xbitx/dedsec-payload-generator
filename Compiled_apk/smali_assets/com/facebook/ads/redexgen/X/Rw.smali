.class public final Lcom/facebook/ads/redexgen/X/Rw;
.super Lcom/facebook/ads/redexgen/X/Qo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ru;->A08(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jg;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MD;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PU;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ru;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51418
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9EcwbXL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xSjvPMkgWWioBuUjephCpzaMcXmM2sD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z0OwbQNEejaaYPjBGD9d9AX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LifEXsQyKShCOMizwIOXiweZ0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJXBCYBKjtegaNwUZmi8zWUKmanAO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UJgIUi3fLAa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b39pUeydvHz6vxm1zIrt3qO8a47iYX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rw;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ru;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 0

    .line 51419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:Lcom/facebook/ads/redexgen/X/Ru;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/PU;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rw;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rw;->A01:Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 51420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A04(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rw;->A04:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rw;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51421
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rw;->A06:[Ljava/lang/String;

    const-string v1, "G0eOJNFPtps4qsYKpGpuAXPxSINW56"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:Lcom/facebook/ads/redexgen/X/Ru;

    .line 51422
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A03(Lcom/facebook/ads/redexgen/X/Ru;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51423
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:Lcom/facebook/ads/redexgen/X/Ru;

    .line 51424
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A07(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A01:Lcom/facebook/ads/redexgen/X/MD;

    .line 51425
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 51426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51427
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 51428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A03(Lcom/facebook/ads/redexgen/X/Ru;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51429
    :cond_1
    return-void
.end method
