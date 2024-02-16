.class public LX/0h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tu;


# instance fields
.field public final A00:LX/0Bp;

.field public final A01:LX/0vN;

.field public final A02:LX/0vN;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Bp;LX/0vN;LX/0vN;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0h5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0h5;->A01:LX/0vN;

    iput-object p3, p0, LX/0h5;->A02:LX/0vN;

    iput-object p1, p0, LX/0h5;->A00:LX/0Bp;

    iput-boolean p5, p0, LX/0h5;->A04:Z

    return-void
.end method


# virtual methods
.method public Bip(LX/01M;LX/0gp;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gi;

    invoke-direct {v0, p1, p0, p2}, LX/0gi;-><init>(LX/01M;LX/0h5;LX/0gp;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleShape{position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0h5;->A01:LX/0vN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0h5;->A02:LX/0vN;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
