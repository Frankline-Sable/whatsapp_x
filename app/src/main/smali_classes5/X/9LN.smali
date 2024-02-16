.class public final synthetic LX/9LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/914;

.field public final synthetic A01:LX/9Pj;

.field public final synthetic A02:LX/98D;

.field public final synthetic A03:LX/1hb;


# direct methods
.method public synthetic constructor <init>(LX/914;LX/9Pj;LX/98D;LX/1hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9LN;->A02:LX/98D;

    iput-object p4, p0, LX/9LN;->A03:LX/1hb;

    iput-object p1, p0, LX/9LN;->A00:LX/914;

    iput-object p2, p0, LX/9LN;->A01:LX/9Pj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/9LN;->A02:LX/98D;

    iget-object v3, p0, LX/9LN;->A03:LX/1hb;

    iget-object v0, p0, LX/9LN;->A00:LX/914;

    iget-object v2, p0, LX/9LN;->A01:LX/9Pj;

    iget-object v1, v1, LX/98D;->A01:LX/32v;

    iget-object v0, v0, LX/914;->A02:LX/3US;

    invoke-virtual {v1, v0, v3}, LX/32v;->A0P(LX/6EV;LX/1gr;)V

    invoke-interface {v2}, LX/9Pj;->Awd()V

    return-void
.end method
