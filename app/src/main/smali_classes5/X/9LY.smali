.class public final synthetic LX/9LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1af;

.field public final synthetic A01:LX/94Z;

.field public final synthetic A02:LX/373;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1af;LX/94Z;LX/373;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9LY;->A01:LX/94Z;

    iput-object p1, p0, LX/9LY;->A00:LX/1af;

    iput-object p3, p0, LX/9LY;->A02:LX/373;

    iput-object p4, p0, LX/9LY;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9LY;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/9LY;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9LY;->A01:LX/94Z;

    iget-object v1, p0, LX/9LY;->A00:LX/1af;

    iget-object v2, p0, LX/9LY;->A02:LX/373;

    iget-object v3, p0, LX/9LY;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9LY;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/9LY;->A05:Z

    invoke-virtual/range {v0 .. v5}, LX/94Z;->A01(LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
