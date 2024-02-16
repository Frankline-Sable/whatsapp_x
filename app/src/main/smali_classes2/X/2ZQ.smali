.class public LX/2ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1af;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZQ;->A00:LX/1af;

    iput-boolean p2, p0, LX/2ZQ;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locationssubscriberesponsehandler/success "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
