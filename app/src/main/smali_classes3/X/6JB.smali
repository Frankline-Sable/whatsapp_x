.class public LX/6JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/6JB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
