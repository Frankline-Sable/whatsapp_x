.class public final synthetic LX/3Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TJ;


# instance fields
.field public final synthetic A00:LX/3Hm;


# direct methods
.method public synthetic constructor <init>(LX/3Hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hi;->A00:LX/3Hm;

    return-void
.end method


# virtual methods
.method public final BOE(LX/7ug;)V
    .locals 1

    iget-object v0, p0, LX/3Hi;->A00:LX/3Hm;

    iget-object v0, v0, LX/3Hm;->A00:LX/2TH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2TH;->A03:LX/126;

    iget-object v0, v0, LX/126;->A09:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    :cond_0
    return-void
.end method
