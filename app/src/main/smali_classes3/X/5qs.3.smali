.class public final synthetic LX/5qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EN;


# instance fields
.field public final synthetic A00:LX/4R9;


# direct methods
.method public synthetic constructor <init>(LX/4R9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qs;->A00:LX/4R9;

    return-void
.end method


# virtual methods
.method public final BL0(ILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/5qs;->A00:LX/4R9;

    iget-object v0, v5, LX/4R9;->A0x:LX/11T;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/4R9;->A0s:LX/35V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35V;->A05(Z)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/4R9;->A0C:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x199

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/4R9;->A0l:LX/3QB;

    iget-object v2, v5, LX/4R9;->A0q:LX/1aQ;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    goto :goto_0
.end method
