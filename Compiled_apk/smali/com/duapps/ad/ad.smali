.class public final Lcom/duapps/ad/ad;
.super Ljava/lang/Object;


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public if:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/duapps/ad/ad;->do:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/duapps/ad/ad;->do:I

    .line 11
    iput p3, p0, Lcom/duapps/ad/ad;->if:I

    .line 12
    return-void
.end method
