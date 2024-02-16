.class public final synthetic LX/3QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1N6;


# direct methods
.method public synthetic constructor <init>(LX/1N6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QX;->A01:LX/1N6;

    iput p2, p0, LX/3QX;->A00:I

    return-void
.end method


# virtual methods
.method public final BEb(LX/7C9;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/3QX;->A01:LX/1N6;

    iget v0, p0, LX/3QX;->A00:I

    iget-object v1, v1, LX/1N6;->A0A:LX/1Pv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    return-void
.end method
