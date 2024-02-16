.class public LX/5oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U4;


# instance fields
.field public final A00:LX/3dS;


# direct methods
.method public constructor <init>(LX/3dS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oi;->A00:LX/3dS;

    return-void
.end method


# virtual methods
.method public getContact()LX/3dS;
    .locals 1

    iget-object v0, p0, LX/5oi;->A00:LX/3dS;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactNotInAddressBookListItem{wacontact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5oi;->A00:LX/3dS;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
