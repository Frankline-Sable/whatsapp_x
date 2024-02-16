.class public final LX/83g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/8Ft;

.field public final synthetic A02:LX/83h;


# direct methods
.method public constructor <init>(LX/83h;)V
    .locals 1

    iput-object p1, p0, LX/83g;->A02:LX/83h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/76Q;->A0D:LX/7Ix;

    iput-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BAE(LX/8Ga;I)V
    .locals 1

    iget-object v0, p0, LX/83g;->A01:LX/8Ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8Ft;->BAE(LX/8Ga;I)V

    :cond_0
    return-void
.end method
