.class public final synthetic LX/5le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cl;


# instance fields
.field public final synthetic A00:LX/4XP;


# direct methods
.method public synthetic constructor <init>(LX/4XP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5le;->A00:LX/4XP;

    return-void
.end method


# virtual methods
.method public final BIr(LX/5Un;I)V
    .locals 1

    iget-object v0, p0, LX/5le;->A00:LX/4XP;

    iget-object v0, v0, LX/4XP;->A00:LX/5Sy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Sy;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Tk;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, LX/5Un;->A02(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
