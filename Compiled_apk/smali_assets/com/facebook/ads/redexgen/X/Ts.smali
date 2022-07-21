.class public final Lcom/facebook/ads/redexgen/X/Ts;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kj;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kg;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Kj;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 54795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 54796
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0I(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V

    .line 54797
    return-void
.end method
