.class public final Lcom/facebook/ads/redexgen/X/Lm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43679
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/util/DisplayMetrics;

    .line 43680
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
