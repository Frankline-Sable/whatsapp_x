.class public LX/7DE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Y8;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7DE;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7DE;->A01:Ljava/lang/Long;

    invoke-interface {p1, p2}, LX/8Y8;->BCh(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7DE;->A00:Ljava/lang/Long;

    return-void
.end method
