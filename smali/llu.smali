.class final synthetic Lllu;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lllt;


# direct methods
.method constructor <init>(Lllt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllu;->a:Lllt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllu;->a:Lllt;

    invoke-virtual {v0}, Lllt;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
