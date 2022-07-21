.class public final Lcom/facebook/ads/al;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/facebook/ads/al;->a:I

    sput v4, Lcom/facebook/ads/al;->b:I

    sput v0, Lcom/facebook/ads/al;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/ads/al;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/ads/al;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/ads/al;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/ads/al;->d:[I

    return-void
.end method

.method public static a(I)I
    .locals 2

    if-nez p0, :cond_0

    sget v0, Lcom/facebook/ads/al;->a:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/al$1;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/facebook/ads/al;->a:I

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/al;->a:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/al;->b:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/al;->c:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
