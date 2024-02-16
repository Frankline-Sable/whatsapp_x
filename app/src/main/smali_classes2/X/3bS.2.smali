.class public final synthetic LX/3bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F3;


# instance fields
.field public final synthetic A00:LX/4fS;


# direct methods
.method public synthetic constructor <init>(LX/4fS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bS;->A00:LX/4fS;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3bS;->A00:LX/4fS;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4fS;->A5g(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
