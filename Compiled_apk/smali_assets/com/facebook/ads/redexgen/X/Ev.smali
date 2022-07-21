.class public final Lcom/facebook/ads/redexgen/X/Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ex;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ex;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30696
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PHglGL4XjX34Q6IxLVPE9YioC0GgMwVu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C2v6p3cvqb8VeZJmls5VVCvxLYipHy3t"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "B1N0Tyuu9FQ6QTrTU7ijuANEMG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iuv0k0UwV2hxTLPIE5sOwikENKEW9q70"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "E2s9cNULSafngvXq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pcZveafGMpvyt6r1oEwZuN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WTgfgYLlZCoaxL5kkJP8NMEH1L99huZD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JeTmk3Th2rZrNzRyDKokFPK9mdehXDhr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ev;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ex;Ljava/lang/Throwable;)V
    .locals 0

    .line 30697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 30698
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ev;
    :try_start_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    const/4 v2, 0x1

    .line 30699
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ev;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ev;->A01:Ljava/lang/Throwable;

    .line 30700
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0J(Lcom/facebook/ads/redexgen/X/Ex;IILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    const/4 v1, 0x6

    const/4 v0, 0x3

    .line 30701
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0I(Lcom/facebook/ads/redexgen/X/Ex;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    const/4 v1, 0x7

    const/4 v0, 0x0

    .line 30702
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0I(Lcom/facebook/ads/redexgen/X/Ex;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 30703
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30704
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ev;
    :cond_3
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30705
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ev;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ev;->A02:[Ljava/lang/String;

    const-string v1, "RKKtkNHXa9KnDNNutMsCnoFR2DmhfaHg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GRntkGfXke7q4gy1a5nBcYrAffQzlmQw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
