.class public final synthetic LX/3Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/12w;


# direct methods
.method public synthetic constructor <init>(LX/12w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ct;->A00:LX/12w;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/3Ct;->A00:LX/12w;

    invoke-virtual {v0, p1}, LX/12w;->A09(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
