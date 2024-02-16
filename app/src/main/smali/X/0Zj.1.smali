.class public final synthetic LX/0Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Zj;->A00:I

    iput-object p1, p0, LX/0Zj;->A02:Landroid/app/Activity;

    iput p3, p0, LX/0Zj;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v2, p0, LX/0Zj;->A00:I

    iget-object v1, p0, LX/0Zj;->A02:Landroid/app/Activity;

    iget v0, p0, LX/0Zj;->A01:I

    invoke-static {v1, v2, v0}, LX/0ZP;->A05(Landroid/app/Activity;II)V

    return-void
.end method
