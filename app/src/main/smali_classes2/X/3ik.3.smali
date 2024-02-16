.class public LX/3ik;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3ik;->description:Ljava/lang/String;

    return-void
.end method
