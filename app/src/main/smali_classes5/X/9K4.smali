.class public final synthetic LX/9K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:LX/94c;


# direct methods
.method public synthetic constructor <init>(LX/4fQ;LX/94c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9K4;->A01:LX/94c;

    iput-object p1, p0, LX/9K4;->A00:LX/4fQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/9K4;->A01:LX/94c;

    iget-object v3, p0, LX/9K4;->A00:LX/4fQ;

    iget-object v0, v1, LX/94c;->A0H:LX/95R;

    invoke-virtual {v0}, LX/95R;->A00()LX/2lF;

    move-result-object v2

    iget-object v1, v1, LX/94c;->A00:LX/3bD;

    new-instance v0, LX/9K5;

    invoke-direct {v0, v3, v2}, LX/9K5;-><init>(LX/4fQ;LX/2lF;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
