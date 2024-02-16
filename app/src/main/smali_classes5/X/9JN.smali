.class public final synthetic LX/9JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9QA;

.field public final synthetic A01:LX/9E6;


# direct methods
.method public synthetic constructor <init>(LX/9QA;LX/9E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JN;->A00:LX/9QA;

    iput-object p2, p0, LX/9JN;->A01:LX/9E6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9JN;->A00:LX/9QA;

    iget-object v1, p0, LX/9JN;->A01:LX/9E6;

    iget-object v0, v0, LX/9QA;->A00:Ljava/lang/Object;

    check-cast v0, LX/95Y;

    invoke-virtual {v0, v1}, LX/95Y;->A05(LX/9E6;)V

    return-void
.end method
