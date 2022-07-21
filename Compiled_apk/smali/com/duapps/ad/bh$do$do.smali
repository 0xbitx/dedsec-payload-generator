.class public final Lcom/duapps/ad/bh$do$do;
.super Ljava/lang/Object;


# instance fields
.field public do:I

.field public do:J

.field public if:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/bh$do$do;->do:I

    .line 449
    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/bh$do$do;->do:J

    .line 450
    invoke-static {p3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/bh$do$do;->if:I

    .line 451
    return-void
.end method
