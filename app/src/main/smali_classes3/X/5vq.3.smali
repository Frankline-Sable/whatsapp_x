.class public LX/5vq;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/4JE;

.field public final synthetic val$currentTime:J

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4JE;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, LX/5vq;->this$0:LX/4JE;

    iput-wide p3, p0, LX/5vq;->val$currentTime:J

    iput-object p2, p0, LX/5vq;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p1, LX/4JE;->A0H:J

    invoke-static {p3, p4, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const-string v0, "surface"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
