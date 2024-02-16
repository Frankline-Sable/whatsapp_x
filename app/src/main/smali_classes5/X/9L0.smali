.class public final synthetic LX/9L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3US;

.field public final synthetic A01:LX/93Z;

.field public final synthetic A02:LX/1hb;


# direct methods
.method public synthetic constructor <init>(LX/3US;LX/93Z;LX/1hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9L0;->A01:LX/93Z;

    iput-object p3, p0, LX/9L0;->A02:LX/1hb;

    iput-object p1, p0, LX/9L0;->A00:LX/3US;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9L0;->A01:LX/93Z;

    iget-object v2, p0, LX/9L0;->A02:LX/1hb;

    iget-object v1, p0, LX/9L0;->A00:LX/3US;

    iget-object v0, v0, LX/93Z;->A01:LX/32v;

    invoke-virtual {v0, v1, v2}, LX/32v;->A0P(LX/6EV;LX/1gr;)V

    return-void
.end method
