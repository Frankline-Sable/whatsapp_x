.class public final synthetic LX/9Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u9;


# instance fields
.field public final synthetic A00:LX/97G;

.field public final synthetic A01:LX/1af;


# direct methods
.method public synthetic constructor <init>(LX/97G;LX/1af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bt;->A00:LX/97G;

    iput-object p2, p0, LX/9Bt;->A01:LX/1af;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9Bt;->A00:LX/97G;

    iget-object v1, p0, LX/9Bt;->A01:LX/1af;

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, v0, LX/97G;->A05:LX/2pl;

    invoke-virtual {v0, p1, v1}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    return-object v0
.end method
