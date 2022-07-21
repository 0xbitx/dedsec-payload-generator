.class public final Lcom/facebook/ads/redexgen/X/Np;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46072
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:J

    .line 46073
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A03:J

    .line 46074
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A04:J

    .line 46075
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A00:J

    .line 46076
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A05:J

    .line 46077
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A02:J

    .line 46078
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A06:J

    .line 46079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A07:Ljava/lang/String;

    .line 46080
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/Np;
    .locals 0

    .line 46081
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A00:J

    .line 46082
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Np;
    .locals 0

    .line 46083
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:J

    .line 46084
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/Np;
    .locals 0

    .line 46085
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A02:J

    .line 46086
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/Np;
    .locals 0

    .line 46087
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A03:J

    .line 46088
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/Np;
    .locals 0

    .line 46089
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A04:J

    .line 46090
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/Np;
    .locals 0

    .line 46091
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A05:J

    .line 46092
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Np;
    .locals 0

    .line 46093
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A06:J

    .line 46094
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Nq;
    .locals 19

    .line 46095
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Np;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Np;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Np;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Np;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Np;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Np;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/Np;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Np;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/No;)V

    return-object v2
.end method
