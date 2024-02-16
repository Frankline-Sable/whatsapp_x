.class public LX/3UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EV;


# instance fields
.field public final A00:LX/2Ur;

.field public final A01:LX/35i;


# direct methods
.method public constructor <init>(LX/2Ur;LX/35i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UR;->A00:LX/2Ur;

    iput-object p2, p0, LX/3UR;->A01:LX/35i;

    return-void
.end method


# virtual methods
.method public B2J()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMediaJob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3UR;->A00:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
