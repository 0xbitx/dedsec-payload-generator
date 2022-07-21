.class public final Lcom/facebook/ads/redexgen/X/IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QZ;->A0H(Lcom/facebook/ads/redexgen/X/QY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QY;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/QZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QZ;Lcom/facebook/ads/redexgen/X/QY;)V
    .locals 0

    .line 38132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Lcom/facebook/ads/redexgen/X/QZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACn(IIIF)V
    .locals 1

    .line 38133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Lcom/facebook/ads/redexgen/X/QY;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/QY;->ACn(IIIF)V

    .line 38134
    return-void
.end method
