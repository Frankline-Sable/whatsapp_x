.class public LX/03v;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0eU;


# direct methods
.method public constructor <init>(LX/0eU;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/03v;->A00:LX/0eU;

    invoke-direct {p0, v0}, LX/0NW;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/03v;->A00:LX/0eU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eU;->A0r(Z)V

    iget-object v0, v1, LX/0eU;->A0Q:LX/0NW;

    iget-boolean v0, v0, LX/0NW;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eU;->A0z(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/0eU;->A01:LX/0UZ;

    invoke-virtual {v0}, LX/0UZ;->A00()V

    return-void
.end method
