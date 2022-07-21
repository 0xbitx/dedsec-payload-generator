.class public final Lcom/facebook/ads/redexgen/X/1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1T;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 1

    .line 3622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3623
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1T;->A00(Lcom/facebook/ads/redexgen/X/1T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A02:Ljava/lang/String;

    .line 3624
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1T;->A01(Lcom/facebook/ads/redexgen/X/1T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A01:Ljava/lang/String;

    .line 3625
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1T;->A02(Lcom/facebook/ads/redexgen/X/1T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A00:Ljava/lang/String;

    .line 3626
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1T;->A03(Lcom/facebook/ads/redexgen/X/1T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A03:Ljava/lang/String;

    .line 3627
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/1S;)V
    .locals 0

    .line 3628
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/1T;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 3629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 3630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 3631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 3632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A03:Ljava/lang/String;

    return-object v0
.end method
