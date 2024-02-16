.class public abstract LX/0Nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xi;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/0Xi;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Nu;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/0Nu;->A00:LX/0Xi;

    iput-object p2, p0, LX/0Nu;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nu;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
