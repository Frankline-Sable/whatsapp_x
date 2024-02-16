.class public LX/0eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public final A00:LX/0tM;

.field public final A01:LX/0Of;

.field public final A02:LX/0wQ;


# direct methods
.method public constructor <init>(LX/0tM;LX/0Of;LX/0wQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eT;->A01:LX/0Of;

    iput-object p1, p0, LX/0eT;->A00:LX/0tM;

    iput-object p3, p0, LX/0eT;->A02:LX/0wQ;

    return-void
.end method


# virtual methods
.method public BMg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0eT;->A00:LX/0tM;

    invoke-interface {v0, p1, p2}, LX/0tM;->BMg(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
