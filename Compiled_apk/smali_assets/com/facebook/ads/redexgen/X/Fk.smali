.class public final Lcom/facebook/ads/redexgen/X/Fk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Fo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0

    .line 33742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    .line 33744
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33745
    return-void
.end method
