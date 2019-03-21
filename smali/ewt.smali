.class public final Lewt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfuv;

.field private final b:Lcbj;

.field private final c:Leye;


# direct methods
.method public constructor <init>(Leye;Lcbj;Lfuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewt;->c:Leye;

    iput-object p2, p0, Lewt;->b:Lcbj;

    iput-object p3, p0, Lewt;->a:Lfuv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lewt;->c:Leye;

    iget-object v1, p0, Lewt;->b:Lcbj;

    iget-object v2, p0, Lewt;->a:Lfuv;

    invoke-virtual {v0, v1, v2}, Leye;->a(Lcbj;Lfuv;)V

    return-void
.end method
