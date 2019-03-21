.class final Ldrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldrq;


# direct methods
.method constructor <init>(Ldrq;)V
    .locals 0

    iput-object p1, p0, Ldrr;->a:Ldrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    new-instance v0, Ldpe;

    iget-object v1, p0, Ldrr;->a:Ldrq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpe;-><init>(Ldpe;B)V

    return-object v0
.end method
