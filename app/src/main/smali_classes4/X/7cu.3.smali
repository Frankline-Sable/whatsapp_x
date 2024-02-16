.class public final synthetic LX/7cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:LX/6iq;


# direct methods
.method public synthetic constructor <init>(LX/6iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cu;->A00:LX/6iq;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, LX/7cu;->A00:LX/6iq;

    iget-object v0, v0, LX/6iq;->A0F:LX/8YU;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/8YU;->BGK(Z)V

    return-void
.end method
