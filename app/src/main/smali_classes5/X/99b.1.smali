.class public final synthetic LX/99b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8rh;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8rh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/99b;->A01:LX/8rh;

    iput-object p1, p0, LX/99b;->A00:LX/371;

    iput-boolean p3, p0, LX/99b;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/99b;->A01:LX/8rh;

    iget-object v3, p0, LX/99b;->A00:LX/371;

    iget-boolean v2, p0, LX/99b;->A02:Z

    const/16 v1, 0x67

    new-instance v0, LX/8rc;

    invoke-direct {v0, v1}, LX/8rc;-><init>(I)V

    iput-object v3, v0, LX/920;->A05:LX/371;

    iput-boolean v2, v0, LX/920;->A0H:Z

    invoke-static {v4, v0}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void
.end method
