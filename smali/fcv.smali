.class public final Lfcv;
.super Lfdk;
.source "PG"


# instance fields
.field public a:Lfdp;

.field public b:Lfdp;

.field public c:Lfdp;

.field public d:Lfdp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfcv;->c:Lfdp;

    invoke-virtual {p0, v0}, Lfcv;->b(Lfdp;)V

    invoke-super {p0}, Lfdk;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfcv;->d:Lfdp;

    invoke-virtual {p0, v0}, Lfcv;->b(Lfdp;)V

    iget-object v0, p0, Lfcv;->b:Lfdp;

    invoke-virtual {p0, v0}, Lfcv;->b(Lfdp;)V

    invoke-super {p0}, Lfdk;->b()V

    return-void
.end method
