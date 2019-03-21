.class final synthetic Lkxv;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# instance fields
.field private final a:Lkxu;


# direct methods
.method constructor <init>(Lkxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxv;->a:Lkxu;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkxv;->a:Lkxu;

    invoke-virtual {v0}, Lkxu;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
