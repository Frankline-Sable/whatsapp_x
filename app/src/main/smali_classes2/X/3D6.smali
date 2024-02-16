.class public final synthetic LX/3D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tA;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3D6;->A00:Z

    return-void
.end method


# virtual methods
.method public final Big(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v1, p0, LX/3D6;->A00:Z

    check-cast p1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    return v0
.end method
