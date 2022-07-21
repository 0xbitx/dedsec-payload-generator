.class public final Lcom/facebook/ads/redexgen/X/R0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qz;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/R3;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R3;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/R3;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 50576
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/R3;

    .line 50578
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Z

    .line 50579
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/util/Set;

    .line 50580
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Ljava/util/Set;

    .line 50581
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Z

    .line 50582
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/R3;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Qy;)V
    .locals 0

    .line 50583
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/R3;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/R3;
    .locals 1

    .line 50584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/R3;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 50587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 50588
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Z

    return v0
.end method
