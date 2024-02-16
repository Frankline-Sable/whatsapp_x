.class public final synthetic LX/3DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1N0;

.field public final synthetic A03:LX/373;

.field public final synthetic A04:LX/2xi;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1N0;LX/373;LX/2xi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3DK;->A02:LX/1N0;

    iput-object p1, p0, LX/3DK;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/3DK;->A03:LX/373;

    iput-object p4, p0, LX/3DK;->A04:LX/2xi;

    iput p5, p0, LX/3DK;->A00:I

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3DK;->A02:LX/1N0;

    iget-object v3, p0, LX/3DK;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/3DK;->A03:LX/373;

    iget-object v1, p0, LX/3DK;->A04:LX/2xi;

    iget v0, p0, LX/3DK;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1N0;->A0C(Landroid/app/Activity;LX/373;LX/2xi;I)V

    return-void
.end method
