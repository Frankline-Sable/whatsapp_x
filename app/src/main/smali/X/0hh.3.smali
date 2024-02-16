.class public LX/0hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 0

    iput-object p2, p0, LX/0hh;->A01:LX/5ke;

    iput-object p3, p0, LX/0hh;->A02:LX/41E;

    iput-object p1, p0, LX/0hh;->A00:LX/5Vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0I()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6yl;->A00(LX/8Xr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
